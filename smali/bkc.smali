.class public final Lbkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final a:Lbkc;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkc;->a:Lbkc;

    sget v0, Lsea;->s:I

    sput v0, Lbkc;->b:I

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

    sget p0, Lbkc;->b:I

    return p0
.end method
