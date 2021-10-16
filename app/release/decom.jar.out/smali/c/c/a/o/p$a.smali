.class public Lc/c/a/o/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/o/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/c;Lc/c/a/o/l;Lc/c/a/o/q;Landroid/content/Context;)Lc/c/a/j;
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/c/a/j;-><init>(Lc/c/a/c;Lc/c/a/o/l;Lc/c/a/o/q;Landroid/content/Context;)V

    return-object v0
.end method
