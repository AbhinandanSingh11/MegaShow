.class public abstract Lc/f/m5/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/m5/a/j;


# instance fields
.field public final a:Lc/f/l3;


# direct methods
.method public constructor <init>(Lc/f/l3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/m5/a/b;->a:Lc/f/l3;

    return-void
.end method
