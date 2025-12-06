.class public final Lhx7;
.super Ltx7;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lhx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhx7;->INSTANCE:Lhx7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lzy7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzy7;"
        }
    .end annotation

    sget-object v0, Lix7;->a:Lix7;

    return-object v0
.end method
