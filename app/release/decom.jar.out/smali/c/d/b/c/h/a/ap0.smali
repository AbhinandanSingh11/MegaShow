.class public final Lc/d/b/c/h/a/ap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/v52;


# static fields
.field public static final a:Lc/d/b/c/h/a/v52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ap0;

    invoke-direct {v0}, Lc/d/b/c/h/a/ap0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ap0;->a:Lc/d/b/c/h/a/v52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lc/d/b/c/h/a/bq0;->u:Lc/d/b/c/h/a/bq0;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lc/d/b/c/h/a/bq0;->t:Lc/d/b/c/h/a/bq0;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lc/d/b/c/h/a/bq0;->s:Lc/d/b/c/h/a/bq0;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lc/d/b/c/h/a/bq0;->r:Lc/d/b/c/h/a/bq0;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lc/d/b/c/h/a/bq0;->q:Lc/d/b/c/h/a/bq0;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lc/d/b/c/h/a/bq0;->p:Lc/d/b/c/h/a/bq0;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lc/d/b/c/h/a/bq0;->o:Lc/d/b/c/h/a/bq0;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
