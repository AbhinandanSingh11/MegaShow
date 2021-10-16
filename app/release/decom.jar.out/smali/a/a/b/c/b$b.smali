.class public La/a/b/c/b$b;
.super La/a/b/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic o:La/a/b/c/b;


# direct methods
.method public constructor <init>(La/a/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/b/c/b$b;->o:La/a/b/c/b;

    invoke-direct {p0}, La/a/b/c/a$a;-><init>()V

    return-void
.end method
