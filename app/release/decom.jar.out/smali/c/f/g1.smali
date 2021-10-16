.class public Lc/f/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lc/f/w0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lc/f/d1;


# direct methods
.method public constructor <init>(Lc/f/d1;Lc/f/w0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g1;->p:Lc/f/d1;

    iput-object p2, p0, Lc/f/g1;->n:Lc/f/w0;

    iput-object p3, p0, Lc/f/g1;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/g1;->p:Lc/f/d1;

    iget-object p2, p0, Lc/f/g1;->n:Lc/f/w0;

    iget-object v0, p0, Lc/f/g1;->o:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2, v0}, Lc/f/d1;->A(Lc/f/w0;Ljava/util/List;)V

    return-void
.end method
