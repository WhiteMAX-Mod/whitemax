.class public final Lha6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqe;


# instance fields
.field public final X:Z

.field public final Y:Lzte;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpcf;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpcf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha6;->a:Landroid/content/Context;

    iput-object p2, p0, Lha6;->b:Ljava/lang/String;

    iput-object p3, p0, Lha6;->c:Lpcf;

    iput-boolean p4, p0, Lha6;->o:Z

    iput-boolean p5, p0, Lha6;->X:Z

    new-instance p1, Lfe;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lha6;->Y:Lzte;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lha6;->Y:Lzte;

    invoke-virtual {p0}, Lzte;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga6;

    invoke-virtual {p0}, Lga6;->close()V

    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Llqe;
    .locals 1

    iget-object p0, p0, Lha6;->Y:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga6;->c(Z)Llqe;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Llqe;
    .locals 1

    iget-object p0, p0, Lha6;->Y:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lga6;->c(Z)Llqe;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lha6;->Y:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lha6;->Z:Z

    return-void
.end method
