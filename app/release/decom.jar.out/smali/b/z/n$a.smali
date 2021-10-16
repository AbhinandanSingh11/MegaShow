.class public Lb/z/n$a;
.super Lb/z/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/z/h;


# direct methods
.method public constructor <init>(Lb/z/n;Lb/z/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/z/n$a;->a:Lb/z/h;

    invoke-direct {p0}, Lb/z/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/z/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/n$a;->a:Lb/z/h;

    invoke-virtual {v0}, Lb/z/h;->y()V

    .line 2
    invoke-virtual {p1, p0}, Lb/z/h;->v(Lb/z/h$d;)Lb/z/h;

    return-void
.end method
