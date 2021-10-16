.class public Lb/a/e/d$a;
.super Lb/a/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e/d;->b(Ljava/lang/String;Lb/a/e/f/a;Lb/a/e/b;)Lb/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/e/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lb/a/e/f/a;

.field public final synthetic d:Lb/a/e/d;


# direct methods
.method public constructor <init>(Lb/a/e/d;Ljava/lang/String;ILb/a/e/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/e/d$a;->d:Lb/a/e/d;

    iput-object p2, p0, Lb/a/e/d$a;->a:Ljava/lang/String;

    iput p3, p0, Lb/a/e/d$a;->b:I

    iput-object p4, p0, Lb/a/e/d$a;->c:Lb/a/e/f/a;

    invoke-direct {p0}, Lb/a/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/e/d$a;->d:Lb/a/e/d;

    iget-object v1, p0, Lb/a/e/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/e/d;->c(Ljava/lang/String;)V

    return-void
.end method
