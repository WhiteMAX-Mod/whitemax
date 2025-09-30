.class public final Lx45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final a:Lx45;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx45;->a:Lx45;

    sget v0, Lsea;->n:I

    sput v0, Lx45;->b:I

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

    sget p0, Lx45;->b:I

    return p0
.end method
