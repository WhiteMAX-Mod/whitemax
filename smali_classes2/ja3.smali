.class public final Lja3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma3;


# static fields
.field public static final a:Lja3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja3;->a:Lja3;

    const-class v0, Lja3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
