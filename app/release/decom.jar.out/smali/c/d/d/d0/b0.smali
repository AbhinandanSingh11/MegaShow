.class public Lc/d/d/d0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final n:Ljava/net/URL;

.field public o:Lc/d/b/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile p:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/b0;->n:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/d/d/d0/b0;->p:Ljava/io/InputStream;

    .line 1
    sget-object v1, Lc/d/b/c/h/i/n;->a:Ljava/util/logging/Logger;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v6

    .line 3
    :try_start_2
    sget-object v1, Lc/d/b/c/h/i/n;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.io.Closeables"

    const-string v4, "close"

    const-string v5, "IOException thrown while closing Closeable."

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 5
    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to close the image download stream."

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
