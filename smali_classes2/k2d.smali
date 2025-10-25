.class public final Lk2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# static fields
.field public static final a:Lk2d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2d;->a:Lk2d;

    sget v0, Ljsa;->s:I

    sput v0, Lk2d;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lk2d;->b:I

    return v0
.end method
