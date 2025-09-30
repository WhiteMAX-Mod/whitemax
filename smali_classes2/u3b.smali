.class public final Lu3b;
.super Lni0;
.source "SourceFile"


# static fields
.field public static final c:Lcxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcxe;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu3b;->c:Lcxe;

    return-void
.end method
