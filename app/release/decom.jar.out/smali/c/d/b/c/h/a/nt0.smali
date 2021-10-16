.class public final Lc/d/b/c/h/a/nt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc/d/b/c/h/a/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/dc<",
            "Lc/d/b/c/h/a/nt0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/h/a/rt0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lc/d/b/c/h/a/gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/mt0;

    invoke-direct {v0}, Lc/d/b/c/h/a/mt0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/nt0;->d:Lc/d/b/c/h/a/dc;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/rt0;Lorg/json/JSONObject;Lc/d/b/c/h/a/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nt0;->a:Lc/d/b/c/h/a/rt0;

    iput-object p2, p0, Lc/d/b/c/h/a/nt0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/d/b/c/h/a/nt0;->c:Lc/d/b/c/h/a/gi;

    return-void
.end method
