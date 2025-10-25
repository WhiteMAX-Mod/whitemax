.class public final synthetic Lgza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Ljza;


# direct methods
.method public synthetic constructor <init>(Ljza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Ljza;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lgza;->a:Ljza;

    iget-object p2, p2, Ljza;->o:Lc8d;

    invoke-virtual {p2, p1}, Lc8d;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
