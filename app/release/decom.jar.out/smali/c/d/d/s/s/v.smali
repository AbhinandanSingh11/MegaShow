.class public Lc/d/d/s/s/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/f$a;

.field public final synthetic o:Lc/d/d/s/c;

.field public final synthetic p:Lc/d/d/s/f;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;Lc/d/d/s/f$a;Lc/d/d/s/c;Lc/d/d/s/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/d/s/s/v;->n:Lc/d/d/s/f$a;

    iput-object p3, p0, Lc/d/d/s/s/v;->o:Lc/d/d/s/c;

    iput-object p4, p0, Lc/d/d/s/s/v;->p:Lc/d/d/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/v;->n:Lc/d/d/s/f$a;

    iget-object v1, p0, Lc/d/d/s/s/v;->o:Lc/d/d/s/c;

    iget-object v2, p0, Lc/d/d/s/s/v;->p:Lc/d/d/s/f;

    invoke-interface {v0, v1, v2}, Lc/d/d/s/f$a;->a(Lc/d/d/s/c;Lc/d/d/s/f;)V

    return-void
.end method
