.class public Lc/f/x1;
.super Lc/f/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/x1$a;
    }
.end annotation


# instance fields
.field public final a:Lc/f/r3;

.field public final b:Lc/f/q1;


# direct methods
.method public constructor <init>(Lc/f/r3;Lc/f/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/x1;->a:Lc/f/r3;

    .line 3
    iput-object p2, p0, Lc/f/x1;->b:Lc/f/q1;

    return-void
.end method
