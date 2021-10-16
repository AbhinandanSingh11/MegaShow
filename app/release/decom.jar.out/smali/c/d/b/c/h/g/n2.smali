.class public final Lc/d/b/c/h/g/n2;
.super Lc/d/b/c/h/g/w1;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lc/d/b/c/h/g/y;",
        "PublicKeyProtoT::",
        "Lc/d/b/c/h/g/y;",
        ">",
        "Lc/d/b/c/h/g/w1<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lc/d/b/c/h/g/v1;"
    }
.end annotation


# instance fields
.field public final c:Lc/d/b/c/h/g/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/b2<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/o2;Lc/d/b/c/h/g/b2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/o2<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lc/d/b/c/h/g/b2<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lc/d/b/c/h/g/w1;-><init>(Lc/d/b/c/h/g/b2;Ljava/lang/Class;)V

    iput-object p2, p0, Lc/d/b/c/h/g/n2;->c:Lc/d/b/c/h/g/b2;

    return-void
.end method
