.class public final synthetic Lc/d/d/d0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final o:Lc/d/b/c/l/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/d/b/c/l/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/t;->n:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lc/d/d/d0/t;->o:Lc/d/b/c/l/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/d/d0/t;->n:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lc/d/d/d0/t;->o:Lc/d/b/c/l/j;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {v2, v0}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, v1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {v1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
