.class public Lb/x/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/x/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/x/a/f/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/x/a/f/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/x/a/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lb/x/a/f/a;

    .line 2
    new-instance v1, Lb/x/a/f/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Lb/x/a/f/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/x/a/f/a;Lb/x/a/c$a;)V

    .line 3
    iput-object v1, p0, Lb/x/a/f/b;->a:Lb/x/a/f/b$a;

    return-void
.end method


# virtual methods
.method public a()Lb/x/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/a/f/b;->a:Lb/x/a/f/b$a;

    invoke-virtual {v0}, Lb/x/a/f/b$a;->p()Lb/x/a/b;

    move-result-object v0

    return-object v0
.end method
