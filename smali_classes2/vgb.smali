.class public final Lvgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvgb;

.field public static final d:Lvgb;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lvgb;-><init>(II)V

    sput-object v0, Lvgb;->c:Lvgb;

    new-instance v0, Lvgb;

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lvgb;-><init>(II)V

    sput-object v0, Lvgb;->d:Lvgb;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvgb;->a:I

    iput p2, p0, Lvgb;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ",seen="

    const-string v1, "}"

    const-string v2, "Presence{type="

    iget v3, p0, Lvgb;->a:I

    iget p0, p0, Lvgb;->b:I

    invoke-static {v2, v3, v0, p0, v1}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
