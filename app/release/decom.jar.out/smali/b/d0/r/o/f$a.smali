.class public Lb/d0/r/o/f$a;
.super Lb/v/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d0/r/o/f;-><init>(Lb/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/v/b<",
        "Lb/d0/r/o/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/d0/r/o/f;Lb/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/v/b;-><init>(Lb/v/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo`(`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public d(Lb/x/a/f/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb/d0/r/o/d;

    .line 2
    iget-object v0, p2, Lb/d0/r/o/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    iget p2, p2, Lb/d0/r/o/d;->b:I

    int-to-long v1, p2

    .line 6
    iget-object p1, p1, Lb/x/a/f/d;->n:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method
