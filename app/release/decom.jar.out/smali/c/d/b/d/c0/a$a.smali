.class public Lc/d/b/d/c0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/b/d/c0/a;


# direct methods
.method public constructor <init>(Lc/d/b/d/c0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/c0/a$a;->n:Lc/d/b/d/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/c0/a$a;->n:Lc/d/b/d/c0/a;

    iget-object v0, v0, Lc/d/b/d/c0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/d/c0/a$a;->n:Lc/d/b/d/c0/a;

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lc/d/b/d/c0/a;->e(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
