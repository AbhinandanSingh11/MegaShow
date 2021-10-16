.class public final Lc/d/b/c/h/a/ja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;
.implements Lc/d/b/c/h/a/ea2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2;",
        "Lc/d/b/c/h/a/ea2;"
    }
.end annotation


# static fields
.field public static final b:Lc/d/b/c/h/a/ja2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ja2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/ja2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/b/c/h/a/ja2;->b:Lc/d/b/c/h/a/ja2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ja2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lc/d/b/c/h/a/ia2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/b/c/h/a/ia2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/ja2;

    const-string v1, "instance cannot be null"

    .line 1
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lc/d/b/c/h/a/ia2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/b/c/h/a/ia2<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lc/d/b/c/h/a/ja2;->b:Lc/d/b/c/h/a/ja2;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/ja2;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ja2;->a:Ljava/lang/Object;

    return-object v0
.end method
