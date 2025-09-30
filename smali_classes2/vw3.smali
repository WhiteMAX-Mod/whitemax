.class public final Lvw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3;->a:Ljava/util/List;

    sget p1, Lhka;->D:I

    iput p1, p0, Lvw3;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lvw3;->b:I

    return p0
.end method
