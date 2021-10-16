.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/g;


# instance fields
.field public final a:Lb/r/d;


# direct methods
.method public constructor <init>(Lb/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/r/d;

    return-void
.end method


# virtual methods
.method public d(Lb/r/i;Lb/r/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/r/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lb/r/d;->a(Lb/r/i;Lb/r/e$a;ZLb/r/n;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/r/d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lb/r/d;->a(Lb/r/i;Lb/r/e$a;ZLb/r/n;)V

    return-void
.end method
