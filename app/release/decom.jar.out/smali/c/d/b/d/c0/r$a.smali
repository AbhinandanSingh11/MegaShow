.class public Lc/d/b/d/c0/r$a;
.super Lc/d/b/d/s/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/c0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/b/d/c0/r;


# direct methods
.method public constructor <init>(Lc/d/b/d/c0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/c0/r$a;->n:Lc/d/b/d/c0/r;

    invoke-direct {p0}, Lc/d/b/d/s/o;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/c0/r$a;->n:Lc/d/b/d/c0/r;

    iget-object p2, p1, Lc/d/b/d/c0/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lc/d/b/d/c0/r;->e(Lc/d/b/d/c0/r;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
