.class public final synthetic Lc/d/b/c/h/a/y51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g91;


# instance fields
.field public final a:Lc/d/b/c/h/a/z51;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/z51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/y51;->a:Lc/d/b/c/h/a/z51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/y51;->a:Lc/d/b/c/h/a/z51;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/z51;->a:Lc/d/b/c/h/a/rd1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/rd1;->a:Ljava/lang/String;

    const-string v1, "key_schema"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
