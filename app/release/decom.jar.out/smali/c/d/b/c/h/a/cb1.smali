.class public final synthetic Lc/d/b/c/h/a/cb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# static fields
.field public static final a:Lc/d/b/c/h/a/rq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/cb1;

    invoke-direct {v0}, Lc/d/b/c/h/a/cb1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/cb1;->a:Lc/d/b/c/h/a/rq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/eb1;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/eb1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
