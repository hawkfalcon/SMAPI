using System;

namespace StardewModdingAPI.Web.Framework.LogParsing.Models
{
    /// <summary>Parsed metadata for a log.</summary>
    public class ParsedLog
    {
        /*********
        ** Accessors
        *********/
        /****
        ** Metadata
        ****/
        /// <summary>Whether the log file was successfully parsed.</summary>
        public bool IsValid { get; set; }

        /// <summary>An error message indicating why the log file is invalid.</summary>
        public string Error { get; set; }

        /// <summary>The raw text if <see cref="IsValid"/> is false.</summary>
        public string RawTextIfError { get; set; }

        /****
        ** Log data
        ****/
        /// <summary>The SMAPI version.</summary>
        public string ApiVersion { get; set; }

        /// <summary>The game version.</summary>
        public string GameVersion { get; set; }

        /// <summary>The player's operating system.</summary>
        public string OperatingSystem { get; set; }

        /// <summary>The mod folder path.</summary>
        public string ModPath { get; set; }

        /// <summary>The ISO 8601 timestamp when the log was started.</summary>
        public DateTimeOffset Timestamp { get; set; }

        /// <summary>Metadata about installed mods and content packs.</summary>
        public LogModInfo[] Mods { get; set; } = new LogModInfo[0];

        /// <summary>The log messages.</summary>
        public LogMessage[] Messages { get; set; }
    }
}
