.class public final Lc/d/b/c/h/a/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/or;->n:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/or;->n:Landroid/webkit/JsResult;

    .line 1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
