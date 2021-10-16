.class public Lc/a/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/j;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/a/a/j;


# direct methods
.method public constructor <init>(Lc/a/a/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/j$a;->b:Lc/a/a/j;

    iput-object p2, p0, Lc/a/a/j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a/a/j$a;->b:Lc/a/a/j;

    iget-object v0, p0, Lc/a/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/a/a/j;->q(Ljava/lang/String;)V

    return-void
.end method
