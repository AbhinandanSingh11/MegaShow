.class public final synthetic Lc/d/b/c/h/a/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ai0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ai0;->a:Ljava/lang/String;

    check-cast p1, Lc/d/b/c/h/a/f5;

    new-instance v1, Lc/d/b/c/h/a/bi0;

    .line 1
    invoke-direct {v1, v0, p1}, Lc/d/b/c/h/a/bi0;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/f5;)V

    return-object v1
.end method
