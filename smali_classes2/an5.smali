.class public final Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# static fields
.field public static final a:Lan5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan5;->a:Lan5;

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

    sget v0, Lwwa;->r:I

    return v0
.end method
