.class public Lc/d/d/r/j/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/r/j/h/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lc/d/d/r/j/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/h/e;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/h/e;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lc/d/d/r/j/h/e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lc/d/d/r/j/g/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/d/r/j/h/e;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lc/d/d/r/j/h/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/d/r/j/h/e;->e()V

    const-string v0, " "

    .line 2
    iget-object v1, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 3
    :cond_1
    :try_start_0
    iget v1, p0, Lc/d/d/r/j/h/e;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    .line 6
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 7
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc/d/d/r/j/h/e;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 9
    iget-object p2, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    invoke-virtual {p2, p1}, Lc/d/d/r/j/h/c;->o([B)V

    .line 10
    :goto_0
    iget-object p1, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    invoke-virtual {p1}, Lc/d/d/r/j/h/c;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    invoke-virtual {p1}, Lc/d/d/r/j/h/c;->z()I

    move-result p1

    iget p2, p0, Lc/d/d/r/j/h/e;->b:I

    if-le p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    invoke-virtual {p1}, Lc/d/d/r/j/h/c;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const/4 p3, 0x6

    .line 13
    invoke-virtual {p2, p3}, Lc/d/d/r/j/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "FirebaseCrashlytics"

    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 14
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public d()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/h/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/d/r/j/h/e;->e()V

    .line 3
    iget-object v0, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v2, v3, v2

    .line 4
    invoke-virtual {v0}, Lc/d/d/r/j/h/c;->z()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    :try_start_0
    iget-object v4, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    new-instance v5, Lc/d/d/r/j/h/d;

    invoke-direct {v5, p0, v0, v3}, Lc/d/d/r/j/h/d;-><init>(Lc/d/d/r/j/h/e;[B[I)V

    invoke-virtual {v4, v5}, Lc/d/d/r/j/h/c;->s(Lc/d/d/r/j/h/c$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    sget-object v5, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v5, v6}, Lc/d/d/r/j/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "FirebaseCrashlytics"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 8
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    :goto_1
    new-instance v4, Lc/d/d/r/j/h/e$a;

    aget v3, v3, v2

    invoke-direct {v4, v0, v3}, Lc/d/d/r/j/h/e$a;-><init>([BI)V

    :goto_2
    if-nez v4, :cond_3

    return-object v1

    .line 10
    :cond_3
    iget v0, v4, Lc/d/d/r/j/h/e$a;->b:I

    new-array v1, v0, [B

    .line 11
    iget-object v3, v4, Lc/d/d/r/j/h/e$a;->a:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lc/d/d/r/j/h/c;

    iget-object v1, p0, Lc/d/d/r/j/h/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lc/d/d/r/j/h/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/d/d/r/j/h/e;->c:Lc/d/d/r/j/h/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v2, "Could not open log file: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/d/d/r/j/h/e;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc/d/d/r/j/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
