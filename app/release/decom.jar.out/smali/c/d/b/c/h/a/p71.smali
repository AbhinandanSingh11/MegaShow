.class public final synthetic Lc/d/b/c/h/a/p71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/s71;


# static fields
.field public static final a:Lc/d/b/c/h/a/s71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/p71;

    invoke-direct {v0}, Lc/d/b/c/h/a/p71;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/p71;->a:Lc/d/b/c/h/a/s71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
