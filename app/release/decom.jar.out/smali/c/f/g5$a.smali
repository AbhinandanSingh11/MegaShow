.class public final Lc/f/g5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/g5$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g5;->i(Lc/f/w0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/f/w0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc/f/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g5$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc/f/g5$a;->b:Lc/f/w0;

    iput-object p3, p0, Lc/f/g5$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lc/f/g5;->i:Lc/f/g5;

    .line 2
    iget-object v0, p0, Lc/f/g5$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lc/f/g5$a;->b:Lc/f/w0;

    iget-object v2, p0, Lc/f/g5$a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lc/f/g5;->g(Landroid/app/Activity;Lc/f/w0;Ljava/lang/String;)V

    return-void
.end method
