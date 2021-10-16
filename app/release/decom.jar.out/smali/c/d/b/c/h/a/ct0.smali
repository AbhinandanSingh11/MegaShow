.class public final synthetic Lc/d/b/c/h/a/ct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak1;


# static fields
.field public static final a:Lc/d/b/c/h/a/ak1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ct0;

    invoke-direct {v0}, Lc/d/b/c/h/a/ct0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ct0;->a:Lc/d/b/c/h/a/ak1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    return-object p1
.end method
