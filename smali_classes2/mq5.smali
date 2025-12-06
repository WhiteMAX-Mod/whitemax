.class public final Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# static fields
.field public static final a:Lmq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq5;->a:Lmq5;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lw5b;->r:I

    return v0
.end method
