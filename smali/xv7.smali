.class public final Lxv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final a:Lxv7;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxv7;->a:Lxv7;

    sget v0, Lsea;->q:I

    sput v0, Lxv7;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lxv7;->b:I

    return p0
.end method
