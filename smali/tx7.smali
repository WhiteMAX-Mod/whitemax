.class public abstract Ltx7;
.super Lsw7;
.source "SourceFile"


# static fields
.field public static final Companion:Lsx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx7;->Companion:Lsx7;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltx7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
