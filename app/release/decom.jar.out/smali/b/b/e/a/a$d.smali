.class public Lb/b/e/a/a$d;
.super Lb/b/e/a/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/a0/a/a/b;


# direct methods
.method public constructor <init>(Lb/a0/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/b/e/a/a$g;-><init>(Lb/b/e/a/a$a;)V

    .line 2
    iput-object p1, p0, Lb/b/e/a/a$d;->a:Lb/a0/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/e/a/a$d;->a:Lb/a0/a/a/b;

    invoke-virtual {v0}, Lb/a0/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/e/a/a$d;->a:Lb/a0/a/a/b;

    invoke-virtual {v0}, Lb/a0/a/a/b;->stop()V

    return-void
.end method
