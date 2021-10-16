.class public Lc/f/c4;
.super Lc/f/b4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/f/n3;


# direct methods
.method public constructor <init>(Lc/f/d4;Lc/f/n3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/f/c4;->a:Lc/f/n3;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c4;->a:Lc/f/n3;

    invoke-interface {v0, p1, p2, p3}, Lc/f/n3;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c4;->a:Lc/f/n3;

    invoke-interface {v0, p1}, Lc/f/n3;->a(Ljava/lang/String;)V

    return-void
.end method
