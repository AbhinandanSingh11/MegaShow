.class public Lb/z/l$a$a;
.super Lb/z/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/a;

.field public final synthetic b:Lb/z/l$a;


# direct methods
.method public constructor <init>(Lb/z/l$a;Lb/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/z/l$a$a;->b:Lb/z/l$a;

    iput-object p2, p0, Lb/z/l$a$a;->a:Lb/f/a;

    invoke-direct {p0}, Lb/z/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/z/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/l$a$a;->a:Lb/f/a;

    iget-object v1, p0, Lb/z/l$a$a;->b:Lb/z/l$a;

    iget-object v1, v1, Lb/z/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lb/z/h;->v(Lb/z/h$d;)Lb/z/h;

    return-void
.end method
