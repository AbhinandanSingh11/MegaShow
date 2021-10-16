.class public final Lc/c/a/n/u/d0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/d0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/security/MessageDigest;

.field public final o:Lc/c/a/t/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/t/k/d$b;

    invoke-direct {v0}, Lc/c/a/t/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lc/c/a/n/u/d0/k$b;->o:Lc/c/a/t/k/d;

    .line 4
    iput-object p1, p0, Lc/c/a/n/u/d0/k$b;->n:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public f()Lc/c/a/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/d0/k$b;->o:Lc/c/a/t/k/d;

    return-object v0
.end method
