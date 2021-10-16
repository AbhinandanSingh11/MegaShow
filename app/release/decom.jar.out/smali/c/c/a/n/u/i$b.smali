.class public final Lc/c/a/n/u/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/u/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/a;

.field public final synthetic b:Lc/c/a/n/u/i;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/i;Lc/c/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/n/u/i$b;->b:Lc/c/a/n/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/n/u/i$b;->a:Lc/c/a/n/a;

    return-void
.end method
