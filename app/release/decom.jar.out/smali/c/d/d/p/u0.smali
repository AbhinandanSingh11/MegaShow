.class public Lc/d/d/p/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/p/e0/y;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/p/u0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/fk;Lc/d/d/p/p;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, p1}, Lc/d/d/p/p;->b0(Lc/d/b/c/h/g/fk;)V

    iget-object v0, p0, Lc/d/d/p/u0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lc/d/d/p/p;Lc/d/b/c/h/g/fk;)V

    return-void
.end method
