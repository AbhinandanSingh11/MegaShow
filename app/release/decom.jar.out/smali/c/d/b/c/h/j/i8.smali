.class public Lc/d/b/c/h/j/i8;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lc/d/b/c/h/j/i8;
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/i8;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lc/d/b/c/h/j/i8;
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/i8;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lc/d/b/c/h/j/i8;
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/i8;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lc/d/b/c/h/j/i8;
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/i8;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/j/i8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
