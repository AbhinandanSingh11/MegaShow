.class public Lb/j/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/i/a<",
        "Lb/j/g/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/g/c;


# direct methods
.method public constructor <init>(Lb/j/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/g/g;->a:Lb/j/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb/j/g/j$a;

    .line 2
    iget-object v0, p0, Lb/j/g/g;->a:Lb/j/g/c;

    invoke-virtual {v0, p1}, Lb/j/g/c;->a(Lb/j/g/j$a;)V

    return-void
.end method
