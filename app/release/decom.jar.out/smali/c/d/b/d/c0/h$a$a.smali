.class public Lc/d/b/d/c0/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/c0/h$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/widget/AutoCompleteTextView;

.field public final synthetic o:Lc/d/b/d/c0/h$a;


# direct methods
.method public constructor <init>(Lc/d/b/d/c0/h$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/c0/h$a$a;->o:Lc/d/b/d/c0/h$a;

    iput-object p2, p0, Lc/d/b/d/c0/h$a$a;->n:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/c0/h$a$a;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/d/c0/h$a$a;->o:Lc/d/b/d/c0/h$a;

    iget-object v1, v1, Lc/d/b/d/c0/h$a;->n:Lc/d/b/d/c0/h;

    invoke-static {v1, v0}, Lc/d/b/d/c0/h;->g(Lc/d/b/d/c0/h;Z)V

    .line 3
    iget-object v1, p0, Lc/d/b/d/c0/h$a$a;->o:Lc/d/b/d/c0/h$a;

    iget-object v1, v1, Lc/d/b/d/c0/h$a;->n:Lc/d/b/d/c0/h;

    .line 4
    iput-boolean v0, v1, Lc/d/b/d/c0/h;->i:Z

    return-void
.end method
