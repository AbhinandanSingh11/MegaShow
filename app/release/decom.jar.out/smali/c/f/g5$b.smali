.class public final Lc/f/g5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g5;->i(Lc/f/w0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/w0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g5$b;->n:Lc/f/w0;

    iput-object p2, p0, Lc/f/g5$b;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/g5$b;->n:Lc/f/w0;

    iget-object v1, p0, Lc/f/g5$b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/g5;->i(Lc/f/w0;Ljava/lang/String;)V

    return-void
.end method
