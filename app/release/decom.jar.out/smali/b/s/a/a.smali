.class public abstract Lb/s/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb/r/i;)Lb/s/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/r/i;",
            ":",
            "Lb/r/a0;",
            ">(TT;)",
            "Lb/s/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/s/a/b;

    move-object v1, p0

    check-cast v1, Lb/r/a0;

    invoke-interface {v1}, Lb/r/a0;->z()Lb/r/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/s/a/b;-><init>(Lb/r/i;Lb/r/z;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
