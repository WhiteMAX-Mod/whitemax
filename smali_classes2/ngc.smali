.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final a:Lngc;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lngc;->a:Lngc;

    sget v0, Lu0d;->a:I

    sput v0, Lngc;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lngc;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lngc;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lngc;->b:I

    return p0
.end method
