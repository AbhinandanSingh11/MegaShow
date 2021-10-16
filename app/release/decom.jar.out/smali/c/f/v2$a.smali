.class public Lc/f/v2$a;
.super Lb/o/b/c0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/v2;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/b/c0;

.field public final synthetic b:Lc/f/v2;


# direct methods
.method public constructor <init>(Lc/f/v2;Lb/o/b/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/v2$a;->b:Lc/f/v2;

    iput-object p2, p0, Lc/f/v2$a;->a:Lb/o/b/c0;

    invoke-direct {p0}, Lb/o/b/c0$k;-><init>()V

    return-void
.end method
