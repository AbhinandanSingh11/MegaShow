.class public Lc/f/g5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/g5$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g5;->f(Lc/f/g5$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/g5$f;

.field public final synthetic b:Lc/f/g5;


# direct methods
.method public constructor <init>(Lc/f/g5;Lc/f/g5$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g5$d;->b:Lc/f/g5;

    iput-object p2, p0, Lc/f/g5$d;->a:Lc/f/g5$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/g5$d;->b:Lc/f/g5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/f/g5;->b:Lc/f/a0;

    .line 3
    iget-object v0, p0, Lc/f/g5$d;->a:Lc/f/g5$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lc/f/g5$f;->a()V

    :cond_0
    return-void
.end method
