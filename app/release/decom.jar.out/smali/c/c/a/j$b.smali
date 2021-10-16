.class public Lc/c/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/o/r;

.field public final synthetic b:Lc/c/a/j;


# direct methods
.method public constructor <init>(Lc/c/a/j;Lc/c/a/o/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/j$b;->b:Lc/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/j$b;->a:Lc/c/a/o/r;

    return-void
.end method
